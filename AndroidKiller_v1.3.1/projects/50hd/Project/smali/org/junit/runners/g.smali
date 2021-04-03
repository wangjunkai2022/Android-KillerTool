.class Lorg/junit/runners/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/runners/i;->d(Lorg/junit/runner/notification/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/junit/runner/notification/h;

.field final synthetic c:Lorg/junit/runners/i;


# direct methods
.method constructor <init>(Lorg/junit/runners/i;Ljava/lang/Object;Lorg/junit/runner/notification/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runners/g;->c:Lorg/junit/runners/i;

    iput-object p2, p0, Lorg/junit/runners/g;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/junit/runners/g;->b:Lorg/junit/runner/notification/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/junit/runners/g;->c:Lorg/junit/runners/i;

    iget-object v1, p0, Lorg/junit/runners/g;->a:Ljava/lang/Object;

    iget-object v2, p0, Lorg/junit/runners/g;->b:Lorg/junit/runner/notification/h;

    invoke-virtual {v0, v1, v2}, Lorg/junit/runners/i;->a(Ljava/lang/Object;Lorg/junit/runner/notification/h;)V

    return-void
.end method
