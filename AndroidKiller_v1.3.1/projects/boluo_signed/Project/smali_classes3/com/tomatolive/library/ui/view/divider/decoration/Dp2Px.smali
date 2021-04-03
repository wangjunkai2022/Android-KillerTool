.class public Lcom/tomatolive/library/ui/view/divider/decoration/Dp2Px;
.super Ljava/lang/Object;
.source "Dp2Px.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convert(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p1}, Le/b/a/b/d;->a(F)I

    move-result p0

    return p0
.end method
