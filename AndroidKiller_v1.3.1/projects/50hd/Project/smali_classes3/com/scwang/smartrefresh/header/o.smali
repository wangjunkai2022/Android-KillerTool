.class Lcom/scwang/smartrefresh/header/o;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/TaurusHeader;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/TaurusHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/TaurusHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/o;->a:Lcom/scwang/smartrefresh/header/TaurusHeader;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/scwang/smartrefresh/header/o;->a:Lcom/scwang/smartrefresh/header/TaurusHeader;

    invoke-static {p2, p1}, Lcom/scwang/smartrefresh/header/TaurusHeader;->b(Lcom/scwang/smartrefresh/header/TaurusHeader;F)V

    return-void
.end method
