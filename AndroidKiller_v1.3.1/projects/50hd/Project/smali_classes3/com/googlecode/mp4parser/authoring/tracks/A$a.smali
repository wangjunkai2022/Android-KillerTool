.class Lcom/googlecode/mp4parser/authoring/tracks/A$a;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lc/d/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/A;


# direct methods
.method private constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/A$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/A;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/A;Lcom/googlecode/mp4parser/authoring/tracks/A$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/A$a;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/A;)V

    return-void
.end method


# virtual methods
.method public get(I)Lc/d/a/a/f;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/A;

    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/A;->a(Lcom/googlecode/mp4parser/authoring/tracks/A;)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/A$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/A;

    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/A;->b(Lcom/googlecode/mp4parser/authoring/tracks/A;)Lc/d/a/a/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/A;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/a/f;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/A$a;->get(I)Lc/d/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/A$a;->a:Lcom/googlecode/mp4parser/authoring/tracks/A;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/A;->d:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
