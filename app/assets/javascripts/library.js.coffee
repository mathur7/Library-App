
LibraryApp = angular.module("LibraryApp", [])

LibraryApp.controller("LibraryCtrl", ["$scope", ($scope)->
	$scope.libraries = []
	$scope.addLibrary = ->
		$scope.libraries.push($scope.newLibrary)
		$scope.newLibrary = {}

	$scope.deleteLibrary = ->
		$scope.libraries.splice(@$index,1)
])


LibraryApp.controller("BooksCtrl", ["$scope", ($scope)->
  console.log $scope.newBook
  $scope.books = []
  $scope.addBook = ->
    $scope.books.push($scope.newBook) 
    $scope.newBook = {}
    # console.log("hello")

  $scope.deleteBook = ->
    $scope.books.splice(@$index,1)
])





