.class Lorg/junit/runner/notification/e;
.super Lorg/junit/runner/notification/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runner/notification/h;->a(Lorg/junit/runner/notification/Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/junit/runner/notification/Failure;

.field final synthetic d:Lorg/junit/runner/notification/h;


# direct methods
.method constructor <init>(Lorg/junit/runner/notification/h;Lorg/junit/runner/notification/Failure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/notification/e;->d:Lorg/junit/runner/notification/h;

    iput-object p2, p0, Lorg/junit/runner/notification/e;->c:Lorg/junit/runner/notification/Failure;

    invoke-direct {p0, p1}, Lorg/junit/runner/notification/h$a;-><init>(Lorg/junit/runner/notification/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/junit/runner/notification/RunListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/junit/runner/notification/e;->c:Lorg/junit/runner/notification/Failure;

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunListener;->a(Lorg/junit/runner/notification/Failure;)V

    return-void
.end method
