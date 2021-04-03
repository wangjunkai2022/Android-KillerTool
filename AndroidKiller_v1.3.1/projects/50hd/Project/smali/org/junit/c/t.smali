.class Lorg/junit/c/t;
.super Lorg/junit/runners/model/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/c/u;->a(Lorg/junit/runners/model/i;Lorg/junit/runner/Description;)Lorg/junit/runners/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lorg/junit/c/u;


# direct methods
.method constructor <init>(Lorg/junit/c/u;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/c/t;->b:Lorg/junit/c/u;

    iput-object p2, p0, Lorg/junit/c/t;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lorg/junit/runners/model/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lorg/junit/c/t;->a:Ljava/lang/Exception;

    const-string v2, "Invalid parameters for Timeout"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
