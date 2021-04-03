.class final Lcom/ss/android/article/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/b;


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
.method public a(Landroid/content/Context;Lcom/scwang/smartrefresh/layout/a/l;)Lcom/scwang/smartrefresh/layout/a/h;
    .locals 0

    .line 1
    new-instance p2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    invoke-direct {p2, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 2
    invoke-virtual {p2, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->d(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    .line 3
    invoke-virtual {p1, p2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->e(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object p1

    return-object p1
.end method
