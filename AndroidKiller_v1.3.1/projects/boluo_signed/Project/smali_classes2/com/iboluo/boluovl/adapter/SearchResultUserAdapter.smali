.class public Lcom/iboluo/boluovl/adapter/SearchResultUserAdapter;
.super Lcom/ibase/baselibrary/list/BaseListViewAdapter;
.source "SearchResultUserAdapter.java"


# instance fields
.field public a:Ljava/lang/String;


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
    new-instance p1, Le/l/a/e/u0;

    iget-object v0, p0, Lcom/iboluo/boluovl/adapter/SearchResultUserAdapter;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Le/l/a/e/u0;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iboluo/boluovl/adapter/SearchResultUserAdapter;->a:Ljava/lang/String;

    return-void
.end method
