.class public Ln/a/g$b;
.super Ln/a/g$a;
.source "PopupCompatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/g$a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ln/a/g$b;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ln/a/f;Landroid/view/View;III)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p4, p0, Ln/a/g$b;->a:[I

    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object p4, p0, Ln/a/g$b;->a:[I

    aget p5, p4, p1

    const/4 p6, 0x1

    .line 3
    aget p4, p4, p6

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p6

    add-int/2addr p4, p6

    move v0, p5

    move p5, p4

    move p4, v0

    .line 4
    :cond_0
    invoke-virtual {p2, p3, p1, p4, p5}, Ln/a/f;->a(Landroid/view/View;III)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ln/a/f;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4, p5, p6}, Ln/a/f;->a(Landroid/view/View;III)V

    return-void
.end method
