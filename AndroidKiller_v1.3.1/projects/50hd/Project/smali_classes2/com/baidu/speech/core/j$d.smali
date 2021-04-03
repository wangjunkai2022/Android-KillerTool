.class public Lcom/baidu/speech/core/j$d;
.super Lcom/baidu/speech/core/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/speech/core/j;-><init>()V

    const-string/jumbo v0, "object"

    iput-object v0, p0, Lcom/baidu/speech/core/j;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/speech/core/j$d;->b:Ljava/lang/Object;

    return-void
.end method
