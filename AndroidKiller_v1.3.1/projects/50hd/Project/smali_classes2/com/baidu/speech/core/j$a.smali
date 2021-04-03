.class public Lcom/baidu/speech/core/j$a;
.super Lcom/baidu/speech/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/j;-><init>()V

    const-string/jumbo v0, "boolean"

    iput-object v0, p0, Lcom/baidu/speech/core/j;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/baidu/speech/core/j$a;->b:Z

    return-void
.end method
