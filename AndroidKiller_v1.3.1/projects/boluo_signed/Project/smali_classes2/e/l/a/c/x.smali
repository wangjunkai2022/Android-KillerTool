.class public final synthetic Le/l/a/c/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/MainActivity$b;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/MainActivity$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/x;->a:Lcom/iboluo/boluovl/activity/MainActivity$b;

    iput p2, p0, Le/l/a/c/x;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/c/x;->a:Lcom/iboluo/boluovl/activity/MainActivity$b;

    iget v1, p0, Le/l/a/c/x;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/activity/MainActivity$b;->a(ILandroid/view/View;)V

    return-void
.end method
