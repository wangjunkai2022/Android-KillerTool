.class Lorg/junit/internal/runners/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/junit/internal/runners/l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/junit/internal/runners/l;


# direct methods
.method constructor <init>(Lorg/junit/internal/runners/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/internal/runners/k;->a:Lorg/junit/internal/runners/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/runners/k;->a:Lorg/junit/internal/runners/l;

    invoke-virtual {v0}, Lorg/junit/internal/runners/l;->c()V

    return-void
.end method
