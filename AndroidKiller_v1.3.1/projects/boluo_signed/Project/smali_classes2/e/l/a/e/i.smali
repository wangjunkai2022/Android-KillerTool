.class public final synthetic Le/l/a/e/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/l/a/e/q1;

.field private final synthetic b:Lcom/iboluo/boluovl/bean/VideoRankItemBean;


# direct methods
.method public synthetic constructor <init>(Le/l/a/e/q1;Lcom/iboluo/boluovl/bean/VideoRankItemBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/e/i;->a:Le/l/a/e/q1;

    iput-object p2, p0, Le/l/a/e/i;->b:Lcom/iboluo/boluovl/bean/VideoRankItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/e/i;->a:Le/l/a/e/q1;

    iget-object v1, p0, Le/l/a/e/i;->b:Lcom/iboluo/boluovl/bean/VideoRankItemBean;

    invoke-virtual {v0, v1, p1}, Le/l/a/e/q1;->a(Lcom/iboluo/boluovl/bean/VideoRankItemBean;Landroid/view/View;)V

    return-void
.end method
