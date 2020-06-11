//
//  BookTableViewCell.swift
//  FavoriteBooks
//
//  Created by Jay Phillips on 6/11/20.
//

import UIKit

class BookTableViewCell: UITableViewCell {
    
    @IBOutlet weak var bookTitleLabel: UILabel!
    
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var genreLabel: UILabel!
    @IBOutlet weak var pagesLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(with book: Book) {
        bookTitleLabel.text = book.title
        genreLabel.text = book.genre
        authorLabel.text = book.author
        pagesLabel.text = book.length
    }

}
