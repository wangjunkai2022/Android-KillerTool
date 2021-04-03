.class public final synthetic Le/l/a/c/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;

.field private final synthetic b:Lcom/iboluo/boluovl/bean/VideoWithCommentBean;


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;Lcom/iboluo/boluovl/bean/VideoWithCommentBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/r1;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;

    iput-object p2, p0, Le/l/a/c/r1;->b:Lcom/iboluo/boluovl/bean/VideoWithCommentBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/c/r1;->a:Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;

    iget-object v1, p0, Le/l/a/c/r1;->b:Lcom/iboluo/boluovl/bean/VideoWithCommentBean;

    invoke-virtual {v0, v1, p1}, Lcom/iboluo/boluovl/activity/VideoHotRankActivity$a;->a(Lcom/iboluo/boluovl/bean/VideoWithCommentBean;Landroid/view/View;)V

    return-void
.end method
