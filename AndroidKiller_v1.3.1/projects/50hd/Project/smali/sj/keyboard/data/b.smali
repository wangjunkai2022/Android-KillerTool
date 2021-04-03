.class public Lsj/keyboard/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/keyboard/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsj/keyboard/data/b;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/keyboard/a/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lsj/keyboard/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsj/keyboard/data/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lsj/keyboard/data/b;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILsj/keyboard/data/b;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 4
    iget-object p3, p0, Lsj/keyboard/data/b;->b:Lsj/keyboard/a/e;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, p1, p2, p0}, Lsj/keyboard/a/e;->a(Landroid/view/ViewGroup;ILsj/keyboard/data/b;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsj/keyboard/data/b;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsj/keyboard/data/b;->a:Landroid/view/View;

    return-void
.end method

.method public a(Lsj/keyboard/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj/keyboard/data/b;->b:Lsj/keyboard/a/e;

    return-void
.end method
