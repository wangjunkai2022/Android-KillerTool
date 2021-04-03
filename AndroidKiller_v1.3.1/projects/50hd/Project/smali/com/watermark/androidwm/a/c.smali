.class public Lcom/watermark/androidwm/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .param p1    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/watermark/androidwm/a/c;->a:D

    .line 3
    iput-wide p3, p0, Lcom/watermark/androidwm/a/c;->b:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0
    .param p1    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/watermark/androidwm/a/c;->a:D

    .line 6
    iput-wide p3, p0, Lcom/watermark/androidwm/a/c;->b:D

    .line 7
    iput-wide p5, p0, Lcom/watermark/androidwm/a/c;->c:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/watermark/androidwm/a/c;->a:D

    return-wide v0
.end method

.method public a(D)Lcom/watermark/androidwm/a/c;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/watermark/androidwm/a/c;->a:D

    return-object p0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/watermark/androidwm/a/c;->b:D

    return-wide v0
.end method

.method public b(D)Lcom/watermark/androidwm/a/c;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/watermark/androidwm/a/c;->b:D

    return-object p0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/watermark/androidwm/a/c;->c:D

    return-wide v0
.end method

.method public c(D)Lcom/watermark/androidwm/a/c;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/watermark/androidwm/a/c;->c:D

    return-object p0
.end method
