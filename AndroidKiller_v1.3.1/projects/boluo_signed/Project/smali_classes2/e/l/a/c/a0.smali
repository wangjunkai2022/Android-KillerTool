.class public final synthetic Le/l/a/c/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/MyQRCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/MyQRCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/a0;->a:Lcom/iboluo/boluovl/activity/MyQRCodeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/l/a/c/a0;->a:Lcom/iboluo/boluovl/activity/MyQRCodeActivity;

    invoke-virtual {v0}, Lcom/iboluo/boluovl/activity/MyQRCodeActivity;->f()V

    return-void
.end method
