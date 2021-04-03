.class Lcom/googlecode/mp4parser/authoring/tracks/b/b;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/b/c;->j()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lc/d/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/b/c;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/b/b;->a:Lcom/googlecode/mp4parser/authoring/tracks/b/c;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/googlecode/mp4parser/authoring/tracks/b/b;)Lcom/googlecode/mp4parser/authoring/tracks/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b/b;->a:Lcom/googlecode/mp4parser/authoring/tracks/b/c;

    return-object p0
.end method


# virtual methods
.method public get(I)Lc/d/a/a/f;
    .locals 1

    .line 2
    new-instance v0, Lcom/googlecode/mp4parser/authoring/tracks/b/a;

    invoke-direct {v0, p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/b/a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/b/b;I)V

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/b/b;->get(I)Lc/d/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/b/b;->a:Lcom/googlecode/mp4parser/authoring/tracks/b/c;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/b/c;->d:[Ljava/io/File;

    array-length v0, v0

    return v0
.end method
