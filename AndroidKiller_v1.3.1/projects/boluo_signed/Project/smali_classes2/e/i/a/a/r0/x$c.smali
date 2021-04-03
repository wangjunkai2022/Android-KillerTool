.class public final Le/i/a/a/r0/x$c;
.super Le/i/a/a/r0/u;
.source "ExtractorMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/r0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Le/i/a/a/r0/x$b;


# direct methods
.method public constructor <init>(Le/i/a/a/r0/x$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/i/a/a/r0/u;-><init>()V

    .line 2
    invoke-static {p1}, Le/i/a/a/w0/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/i/a/a/r0/x$b;

    iput-object p1, p0, Le/i/a/a/r0/x$c;->a:Le/i/a/a/r0/x$b;

    return-void
.end method


# virtual methods
.method public onLoadError(ILe/i/a/a/r0/b0$a;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Le/i/a/a/r0/b0$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le/i/a/a/r0/x$c;->a:Le/i/a/a/r0/x$b;

    invoke-interface {p1, p5}, Le/i/a/a/r0/x$b;->onLoadError(Ljava/io/IOException;)V

    return-void
.end method
