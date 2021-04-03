.class Lcom/scwang/smartrefresh/layout/header/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/header/c;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/b;->a:Lcom/scwang/smartrefresh/layout/header/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/b;->a:Lcom/scwang/smartrefresh/layout/header/c;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/header/c;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a()V

    return-void
.end method
