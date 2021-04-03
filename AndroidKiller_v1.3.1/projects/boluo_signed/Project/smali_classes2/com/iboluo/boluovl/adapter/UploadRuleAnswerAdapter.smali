.class public Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "UploadRuleAnswerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public createVHDelegate(I)Le/k/a/b/d;
    .locals 1

    .line 1
    new-instance p1, Le/l/a/e/c1;

    iget-object v0, p0, Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;->a:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;

    invoke-direct {p1, v0}, Le/l/a/e/c1;-><init>(Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;)V

    return-object p1
.end method

.method public setOnNextClickListener(Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter;->a:Lcom/iboluo/boluovl/adapter/UploadRuleAnswerAdapter$a;

    return-void
.end method
