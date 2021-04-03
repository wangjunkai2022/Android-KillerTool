.class public final Le/q/a/a/e/c$a;
.super Ljava/lang/Object;
.source "DesignUtil.java"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q/a/a/e/c;->a(Landroid/view/ViewGroup;Le/q/a/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/q/a/a/d/a;


# direct methods
.method public constructor <init>(Le/q/a/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/a/a/e/c$a;->a:Le/q/a/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/q/a/a/e/c$a;->a:Le/q/a/a/d/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-interface {v0, v3, v1}, Le/q/a/a/d/a;->a(ZZ)V

    return-void
.end method
