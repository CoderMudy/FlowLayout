import UIKit
/**
 * CollectionView related
 * 这里将HorCell的功能以extension的方式分开了
 * 这个文件是CollectionView 的代理实现
 */
extension HorCell:UICollectionViewDataSource,UICollectionViewDelegate,UICollectionViewDelegateFlowLayout {
    /**
     * Num of items
     */
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //Swift.print("collectionView \(self.count)")
        return self.count
    }
    /**
     * Respawns cells
     */
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //Swift.print("collectionView cellForItemAt: \(indexPath)")
        return dequeCell(cellForItemAt: indexPath)
    }
}
