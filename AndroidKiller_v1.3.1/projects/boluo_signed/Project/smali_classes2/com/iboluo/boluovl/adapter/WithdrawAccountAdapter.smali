.class public Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "WithdrawAccountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;


# direct methods
.method public constructor <init>(ILcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;-><init>()V

    .line 2
    iput p1, p0, Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;->a:I

    .line 3
    iput-object p2, p0, Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;->b:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;

    return-void
.end method


# virtual methods
.method public createVHDelegate(I)Le/k/a/b/d;
    .locals 2

    .line 1
    new-instance p1, Le/l/a/e/r1;

    iget v0, p0, Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;->a:I

    iget-object v1, p0, Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter;->b:Lcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;

    invoke-direct {p1, v0, v1}, Le/l/a/e/r1;-><init>(ILcom/iboluo/boluovl/adapter/WithdrawAccountAdapter$a;)V

    return-object p1
.end method
