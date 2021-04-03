.class public final synthetic Le/l/a/e/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/l/a/e/x0;

.field private final synthetic b:Lcom/iboluo/boluovl/bean/VideoHotBean;


# direct methods
.method public synthetic constructor <init>(Le/l/a/e/x0;Lcom/iboluo/boluovl/bean/VideoHotBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/e/f;->a:Le/l/a/e/x0;

    iput-object p2, p0, Le/l/a/e/f;->b:Lcom/iboluo/boluovl/bean/VideoHotBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/e/f;->a:Le/l/a/e/x0;

    iget-object v1, p0, Le/l/a/e/f;->b:Lcom/iboluo/boluovl/bean/VideoHotBean;

    invoke-virtual {v0, v1, p1}, Le/l/a/e/x0;->a(Lcom/iboluo/boluovl/bean/VideoHotBean;Landroid/view/View;)V

    return-void
.end method
