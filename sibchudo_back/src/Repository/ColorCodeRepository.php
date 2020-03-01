<?php

namespace App\Repository;

use App\Entity\ColorCode;
use Doctrine\Bundle\DoctrineBundle\Repository\ServiceEntityRepository;
use Doctrine\Common\Persistence\ManagerRegistry;

/**
 * @method ColorCode|null find($id, $lockMode = null, $lockVersion = null)
 * @method ColorCode|null findOneBy(array $criteria, array $orderBy = null)
 * @method ColorCode[]    findAll()
 * @method ColorCode[]    findBy(array $criteria, array $orderBy = null, $limit = null, $offset = null)
 */
class ColorCodeRepository extends ServiceEntityRepository
{
    public function __construct(ManagerRegistry $registry)
    {
        parent::__construct($registry, ColorCode::class);
    }

    // /**
    //  * @return ColorCode[] Returns an array of ColorCode objects
    //  */
    /*
    public function findByExampleField($value)
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->orderBy('c.id', 'ASC')
            ->setMaxResults(10)
            ->getQuery()
            ->getResult()
        ;
    }
    */

    /*
    public function findOneBySomeField($value): ?ColorCode
    {
        return $this->createQueryBuilder('c')
            ->andWhere('c.exampleField = :val')
            ->setParameter('val', $value)
            ->getQuery()
            ->getOneOrNullResult()
        ;
    }
    */
}
