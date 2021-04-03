.class public final Lcom/chad/library/adapter/base/b/b;
.super Lcom/chad/library/adapter/base/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    sget v0, Lcom/chad/library/R$layout;->quick_view_load_more:I

    return v0
.end method

.method protected b()I
    .locals 1

    .line 1
    sget v0, Lcom/chad/library/R$id;->load_more_load_end_view:I

    return v0
.end method

.method protected c()I
    .locals 1

    .line 1
    sget v0, Lcom/chad/library/R$id;->load_more_load_fail_view:I

    return v0
.end method

.method protected e()I
    .locals 1

    .line 1
    sget v0, Lcom/chad/library/R$id;->load_more_loading_view:I

    return v0
.end method
