.class public Le/k/a/d/u;
.super Ljava/lang/Object;
.source "RecyclerViewUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    return-object v0
.end method
