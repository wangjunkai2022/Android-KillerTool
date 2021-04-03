.class public Lcom/baidu/speech/core/j$c;
.super Lcom/baidu/speech/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/j;-><init>()V

    const-string/jumbo v0, "int"

    iput-object v0, p0, Lcom/baidu/speech/core/j;->a:Ljava/lang/String;

    iput p1, p0, Lcom/baidu/speech/core/j$c;->b:I

    return-void
.end method
