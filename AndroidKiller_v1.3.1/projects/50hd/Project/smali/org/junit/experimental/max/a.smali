.class Lorg/junit/experimental/max/a;
.super Lorg/junit/runners/Suite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/experimental/max/b;->a()Lorg/junit/runner/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lorg/junit/experimental/max/b;


# direct methods
.method constructor <init>(Lorg/junit/experimental/max/b;Ljava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/junit/experimental/max/a;->g:Lorg/junit/experimental/max/b;

    invoke-direct {p0, p2, p3}, Lorg/junit/runners/Suite;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method
