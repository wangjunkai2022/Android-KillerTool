.class final Lcom/ss/android/article/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/app/VideoApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/l;)Lcom/scwang/smartrefresh/layout/a/i;
    .locals 1

    .line 1
    new-instance p2, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 2
    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p2

    const/high16 v0, 0x41300000    # 11.0f

    .line 4
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method
