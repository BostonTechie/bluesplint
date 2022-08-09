import type { hive } from "~db/server" 
            
import { prisma } from "~/db.server";

export type {hive} from "@prisma/client"

export function getDataItems() {
    return prisma.hive.findMany({
      take: 10,
    });
  }