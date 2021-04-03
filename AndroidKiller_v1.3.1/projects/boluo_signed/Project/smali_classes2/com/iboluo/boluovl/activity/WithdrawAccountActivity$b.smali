.class public Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;
.super Ljava/lang/Object;
.source "WithdrawAccountActivity.java"

# interfaces
.implements Le/l/a/k/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->a(Lcom/iboluo/boluovl/bean/WithdrawAccountBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

.field public final synthetic b:I

.field public final synthetic c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;


# direct methods
.method public constructor <init>(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;Lcom/iboluo/boluovl/bean/WithdrawAccountBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    iput-object p2, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->a:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    iput p3, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->c:Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;

    invoke-static {p1}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;->d(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity;)Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p1, p2}, Le/l/a/k/j;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 2
    iget-object p1, p0, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;->a:Lcom/iboluo/boluovl/bean/WithdrawAccountBean;

    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/WithdrawAccountBean;->getId()I

    move-result p1

    new-instance p2, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;

    invoke-direct {p2, p0}, Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b$a;-><init>(Lcom/iboluo/boluovl/activity/WithdrawAccountActivity$b;)V

    invoke-static {p1, p2}, Le/l/a/i/d;->c(ILe/l/a/i/a;)V

    return-void
.end method
