.class public final synthetic Le/l/a/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/f;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;

    iput p2, p0, Le/l/a/c/f;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/c/f;->a:Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;

    iget v1, p0, Le/l/a/c/f;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/activity/CoinRechargeActivity$a;->a(ILandroid/view/View;)V

    return-void
.end method
