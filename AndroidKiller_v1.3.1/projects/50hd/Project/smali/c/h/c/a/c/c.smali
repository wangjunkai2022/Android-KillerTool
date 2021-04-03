.class Lc/h/c/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/c/a/c/e;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/c/a/c/e;


# direct methods
.method constructor <init>(Lc/h/c/a/c/e;)V
    .locals 0

    iput-object p1, p0, Lc/h/c/a/c/c;->a:Lc/h/c/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/h/c/a/c/c;->a:Lc/h/c/a/c/e;

    invoke-virtual {v0}, Lc/h/c/a/c/e;->a()V

    return-void
.end method
