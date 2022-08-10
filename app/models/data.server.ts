import type { Hive } from "@prisma/client" 
            
import { prisma } from "~/db.server";

export type {Hive} from "@prisma/client"

export function getDataItems() {
    return prisma.hive.findMany({
      take: 10,
    });
  }