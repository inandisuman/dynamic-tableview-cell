//
//  DataTableViewCell.swift
//  dynamic-tableview-cell
//
//  Created by Suman Nandi on 20/03/23.
//

import Foundation
import UIKit

class DataTableViewCell: UITableViewCell {
    
    @IBOutlet weak var heading: UILabel!
    @IBOutlet weak var body: UILabel!
    @IBOutlet weak var imgView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    func configurecell(forRowAt indexPath: IndexPath) {
        
        switch indexPath.row {
        case 0:
            self.heading.font = UIFont(name: "HelveticaNeue", size: 14.0)
            self.heading.text = "What is Earth?"
            self.body.font = UIFont(name: "HelveticaNeue", size: 18.0)
            self.body.text = "Earth is located in the Orion-Cygnus Arm, one of the four spiral arms of the Milky Way, which lies about two-thirds of the way from the centre of the Galaxy."
        case 1:
            self.heading.font = UIFont(name: "HelveticaNeue", size: 14.0)
            self.heading.text = "What does Earth look like?"
            self.body.font = UIFont(name: "HelveticaNeue", size: 18.0)
            self.body.text = "Viewed from another planet, Earth would appear bright and bluish in colour. In latitudinal belts, swirling white cloud patterns of midlatitude and tropical storms can be seen. The polar regions would appear white because of ice, the oceans a dark blue-black, the deserts a tawny beige, and forests and jungles a vibrant green."
            self.imgView.image = UIImage(named: "Globe")
        case 2:
            self.heading.font = UIFont(name: "HelveticaNeue", size: 14.0)
            self.heading.text = "Read a brief summary of this topic"
            self.body.font = UIFont(name: "HelveticaNeue", size: 18.0)
            self.body.text = "Earth, Third planet in distance outward from the Sun. Believed to be about 4.56 billion years old, it is some 149,600,000 km (92,960,000 mi) from the Sun. It makes one revolution, or one complete orbit of the Sun, in about 365.25 days. As it revolves, it rotates on its axis once every 23 hours 56 minutes 4 seconds. The fifth largest planet of the solar system, it has an equatorial circumference of 40,076 km (24,902 mi). Its total surface area is roughly 509,600,000 sq km (197,000,000 sq mi), of which about 71% is water. Earth’s atmosphere consists of a mixture of gases, chiefly nitrogen and oxygen. Its only natural satellite, the Moon, orbits the planet at a distance of about 384,400 km (238,900 mi). Earth’s surface is traditionally subdivided into seven continental masses: Africa, Antarctica, Asia, Australia, Europe, North America, and South America. These continents are surrounded by four major bodies of water: the Arctic, Atlantic, Indian, and Pacific oceans. Broadly speaking, Earth’s interior consists of two regions: a core composed largely of molten, iron-rich metallic alloy; and a rocky shell of silicate minerals comprising both the mantle and crust (see also Moho; lithosphere). Fluid motions in the electrically conductive outer core generate a magnetic field around Earth that is responsible for the Van Allen radiation belts. According to the theory of plate tectonics, the crust is divided into a number of large and small plates that float on and travel independently of the mantle. Plate motions are responsible for continental drift and seafloor spreading and for most volcanic and seismic activity on Earth. - Britannica"
        default:
            break
        }
    }
}
