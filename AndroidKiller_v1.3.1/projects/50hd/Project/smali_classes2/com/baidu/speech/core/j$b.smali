.class public Lcom/baidu/speech/core/j$b;
.super Lcom/baidu/speech/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/j;-><init>()V

    const-string/jumbo v0, "float"

    iput-object v0, p0, Lcom/baidu/speech/core/j;->a:Ljava/lang/String;

    iput p1, p0, Lcom/baidu/speech/core/j$b;->b:F

    return-void
.end method
