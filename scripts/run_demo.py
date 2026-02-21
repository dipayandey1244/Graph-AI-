"""Tiny demo entrypoint for Graph-AI- learning repository."""

from pathlib import Path


def main() -> None:
    chapters = sorted(Path("chapters").glob("ch*/README.md"))
    print("Graph-AI- demo")
    print("Available chapters:")
    for chapter in chapters:
        print(f"- {chapter.parent.name}")


if __name__ == "__main__":
    main()
