.class Lorg/junit/runners/b;
.super Lorg/junit/internal/runners/model/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/c;->c(Lorg/junit/runners/model/e;)Lorg/junit/runners/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/runners/c;


# direct methods
.method constructor <init>(Lorg/junit/runners/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/runners/b;->a:Lorg/junit/runners/c;

    invoke-direct {p0}, Lorg/junit/internal/runners/model/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runners/b;->a:Lorg/junit/runners/c;

    invoke-virtual {v0}, Lorg/junit/runners/c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
