.class public final Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;
.super Ljava/lang/Object;
.source "GSYVideoGLView.java"

# interfaces
.implements Le/r/a/i/d/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILe/r/a/i/d/b/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;[FLe/r/a/i/c/a;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Le/r/a/i/d/b/c;

.field public final synthetic e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILe/r/a/i/d/b/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->c:I

    iput-object p4, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->d:Le/r/a/i/d/b/c;

    iput-object p5, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    iput p6, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/r/a/i/c/a;Ljava/lang/String;IZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->b:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->c:I

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->d:Le/r/a/i/d/b/c;

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->e:Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;

    .line 2
    invoke-virtual {p1}, Le/r/a/i/c/a;->a()Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Le/r/a/i/c/a;->b()[F

    move-result-object v6

    iget v8, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$b;->f:I

    move-object v7, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->a(Landroid/content/Context;Landroid/view/ViewGroup;ILe/r/a/i/d/b/c;Lcom/shuyu/gsyvideoplayer/utils/MeasureHelper$MeasureFormVideoParamsListener;Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$c;[FLe/r/a/i/c/a;I)Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    :cond_0
    return-void
.end method
