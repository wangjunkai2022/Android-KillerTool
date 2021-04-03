.class Lio/reactivex/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/a/c;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/a/c;


# direct methods
.method constructor <init>(Lio/reactivex/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/a/b;->a:Lio/reactivex/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/a/b;->a:Lio/reactivex/a/c;

    invoke-virtual {v0}, Lio/reactivex/a/c;->a()V

    return-void
.end method
