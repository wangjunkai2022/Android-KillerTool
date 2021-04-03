.class public Lsj/keyboard/data/EmoticonPageEntity;
.super Lsj/keyboard/data/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsj/keyboard/data/b<",
        "Lsj/keyboard/data/EmoticonPageEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsj/keyboard/data/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILsj/keyboard/data/EmoticonPageEntity;)Landroid/view/View;
    .locals 0

    .line 5
    iget-object p3, p0, Lsj/keyboard/data/b;->b:Lsj/keyboard/a/e;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, p1, p2, p0}, Lsj/keyboard/a/e;->a(Landroid/view/ViewGroup;ILsj/keyboard/data/b;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsj/keyboard/data/b;->a()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    new-instance p2, Lsj/keyboard/widget/EmoticonPageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsj/keyboard/widget/EmoticonPageView;-><init>(Landroid/content/Context;)V

    .line 9
    iget p1, p0, Lsj/keyboard/data/EmoticonPageEntity;->e:I

    invoke-virtual {p2, p1}, Lsj/keyboard/widget/EmoticonPageView;->setNumColumns(I)V

    .line 10
    invoke-virtual {p0, p2}, Lsj/keyboard/data/b;->a(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsj/keyboard/data/b;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;ILsj/keyboard/data/b;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p3, Lsj/keyboard/data/EmoticonPageEntity;

    invoke-virtual {p0, p1, p2, p3}, Lsj/keyboard/data/EmoticonPageEntity;->a(Landroid/view/ViewGroup;ILsj/keyboard/data/EmoticonPageEntity;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lsj/keyboard/data/EmoticonPageEntity;->d:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsj/keyboard/data/EmoticonPageEntity;->c:Ljava/util/List;

    return-void
.end method

.method public a(Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsj/keyboard/data/EmoticonPageEntity;->f:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    return-void
.end method

.method public b()Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;
    .locals 1

    .line 2
    iget-object v0, p0, Lsj/keyboard/data/EmoticonPageEntity;->f:Lsj/keyboard/data/EmoticonPageEntity$DelBtnStatus;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj/keyboard/data/EmoticonPageEntity;->e:I

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/keyboard/data/EmoticonPageEntity;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lsj/keyboard/data/EmoticonPageEntity;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lsj/keyboard/data/EmoticonPageEntity;->e:I

    return v0
.end method
