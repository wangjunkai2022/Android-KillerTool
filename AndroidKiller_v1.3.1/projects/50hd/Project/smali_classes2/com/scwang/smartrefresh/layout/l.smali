.class Lcom/scwang/smartrefresh/layout/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/a/f;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lcom/scwang/smartrefresh/layout/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/l;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/l;->a:Lcom/scwang/smartrefresh/layout/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/l;->a:Lcom/scwang/smartrefresh/layout/a/f;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/l;)V

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/l;->a:Lcom/scwang/smartrefresh/layout/a/f;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/d/d;->b(Lcom/scwang/smartrefresh/layout/a/l;)V

    return-void
.end method
