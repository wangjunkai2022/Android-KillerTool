.class public Le/v/a/a/j/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/v/a/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Le/v/a/a/j/e;


# direct methods
.method public constructor <init>(Le/v/a/a/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/v/a/a/j/e$b;->b:Le/v/a/a/j/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/v/a/a/j/e$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Le/v/a/a/j/e;Le/v/a/a/j/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le/v/a/a/j/e$b;-><init>(Le/v/a/a/j/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Le/v/a/a/j/e$a;

    iget-object v1, p0, Le/v/a/a/j/e$b;->b:Le/v/a/a/j/e;

    invoke-direct {v0, v1}, Le/v/a/a/j/e$a;-><init>(Le/v/a/a/j/e;)V

    iput-object v0, p0, Le/v/a/a/j/e$b;->a:Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
