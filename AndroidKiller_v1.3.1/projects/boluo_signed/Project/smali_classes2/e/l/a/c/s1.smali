.class public final synthetic Le/l/a/c/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity$b;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/VideoHotRankActivity$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/s1;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity$b;

    iput p2, p0, Le/l/a/c/s1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/c/s1;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity$b;

    iget v1, p0, Le/l/a/c/s1;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$b;->a(ILandroid/view/View;)V

    return-void
.end method
