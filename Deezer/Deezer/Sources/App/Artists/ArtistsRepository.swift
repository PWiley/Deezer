//
//  ArtistsRepository.swift
//  Deezer
//
//  Created by Bertrand BLOC'H on 02/12/2021.
//

import Foundation

typealias VoidClosure = () -> Void
typealias InputClosure<T> = (T) -> Void

enum ArtistsRepositoryError: Error {
    
}

protocol ArtistsRepositoryType {
    func searchArtists(
        for name: String,
        callback: InputClosure<Result<ArtistsResponse, ArtistsRepositoryError>>
    )
}
