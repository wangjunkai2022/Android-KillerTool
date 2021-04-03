.class public final synthetic Le/l/a/k/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/support/v4/view/ViewPager;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/k/d;->a:Landroid/support/v4/view/ViewPager;

    iput p2, p0, Le/l/a/k/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/k/d;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Le/l/a/k/d;->b:I

    invoke-static {v0, v1, p1}, Lcom/iboluo/boluovl/util/MagicIndicatorUtil;->a(Landroid/support/v4/view/ViewPager;ILandroid/view/View;)V

    return-void
.end method
