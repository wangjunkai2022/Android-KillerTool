.class public Lsj/keyboard/data/EmoticonPageSetEntity$a;
.super Lsj/keyboard/data/PageSetEntity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj/keyboard/data/EmoticonPageSetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/keyboard/data/PageSetEntity$a;"
    }
.end annotation


# instance fields
.field protected f:I

.field protected g:I

.field protected h:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected j:Lsj/keyboard/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsj/keyboard/data/PageSetEntity$a;-><init>()V

    .line 2
    sget-object v0, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->GONE:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    iput-object v0, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->h:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    return-void
.end method


# virtual methods
.method public a(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsj/keyboard/data/PageSetEntity$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lsj/keyboard/data/PageSetEntity$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Lsj/keyboard/data/EmoticonPageSetEntity$a;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Lsj/keyboard/a/e;)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->j:Lsj/keyboard/a/e;

    return-object p0
.end method

.method public a(Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->h:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    return-object p0
.end method

.method public a(Z)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lsj/keyboard/data/PageSetEntity$a;->b:Z

    return-object p0
.end method

.method public a()Lsj/keyboard/data/EmoticonPageSetEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsj/keyboard/data/EmoticonPageSetEntity<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 12
    iget-object v1, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->h:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    invoke-virtual {v1}, Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;->isShow()Z

    move-result v1

    .line 13
    iget v2, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->g:I

    iget v3, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->f:I

    mul-int v2, v2, v3

    sub-int v1, v2, v1

    .line 14
    iget-object v2, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    int-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lsj/keyboard/data/PageSetEntity$a;->a:I

    if-le v1, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lsj/keyboard/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    iget-object v3, p0, Lsj/keyboard/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    :cond_1
    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    .line 17
    :cond_2
    :goto_1
    iget v5, p0, Lsj/keyboard/data/PageSetEntity$a;->a:I

    if-ge v3, v5, :cond_3

    .line 18
    new-instance v5, Lsj/keyboard/data/EmoticonPageEntity;

    invoke-direct {v5}, Lsj/keyboard/data/EmoticonPageEntity;-><init>()V

    .line 19
    iget v6, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->f:I

    invoke-virtual {v5, v6}, Lsj/keyboard/data/EmoticonPageEntity;->a(I)V

    .line 20
    iget v6, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->g:I

    invoke-virtual {v5, v6}, Lsj/keyboard/data/EmoticonPageEntity;->b(I)V

    .line 21
    iget-object v6, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->h:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    invoke-virtual {v5, v6}, Lsj/keyboard/data/EmoticonPageEntity;->a(Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;)V

    .line 22
    iget-object v6, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lsj/keyboard/data/EmoticonPageEntity;->a(Ljava/util/List;)V

    .line 23
    iget-object v2, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->j:Lsj/keyboard/a/e;

    invoke-virtual {v5, v2}, Lsj/keyboard/data/b;->a(Lsj/keyboard/a/e;)V

    .line 24
    iget-object v2, p0, Lsj/keyboard/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    mul-int v2, v3, v1

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    mul-int v4, v3, v1

    add-int/2addr v4, v1

    if-lt v4, v0, :cond_2

    move v4, v0

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Lsj/keyboard/data/EmoticonPageSetEntity;

    invoke-direct {v0, p0}, Lsj/keyboard/data/EmoticonPageSetEntity;-><init>(Lsj/keyboard/data/EmoticonPageSetEntity$a;)V

    return-object v0
.end method

.method public bridge synthetic a(I)Lsj/keyboard/data/PageSetEntity$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lsj/keyboard/data/PageSetEntity$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lsj/keyboard/data/PageSetEntity$a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a(Z)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lsj/keyboard/data/PageSetEntity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->a()Lsj/keyboard/data/EmoticonPageSetEntity;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lsj/keyboard/data/PageSetEntity$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lsj/keyboard/data/PageSetEntity$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsj/keyboard/data/EmoticonPageSetEntity$a;->b(Ljava/lang/String;)Lsj/keyboard/data/EmoticonPageSetEntity$a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->f:I

    return-object p0
.end method

.method public d(I)Lsj/keyboard/data/EmoticonPageSetEntity$a;
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/data/EmoticonPageSetEntity$a;->g:I

    return-object p0
.end method
