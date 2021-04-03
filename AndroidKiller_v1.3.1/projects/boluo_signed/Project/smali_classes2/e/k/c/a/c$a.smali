.class public final Le/k/c/a/c$a;
.super Ljava/lang/Object;
.source "ViewPagerHelper.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/k/c/a/c;->a(Lcom/ibase/view/magicindicator/MagicIndicator;Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibase/view/magicindicator/MagicIndicator;


# direct methods
.method public constructor <init>(Lcom/ibase/view/magicindicator/MagicIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/c/a/c$a;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/c/a/c$a;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/c/a/c$a;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibase/view/magicindicator/MagicIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/c/a/c$a;->a:Lcom/ibase/view/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lcom/ibase/view/magicindicator/MagicIndicator;->b(I)V

    return-void
.end method
