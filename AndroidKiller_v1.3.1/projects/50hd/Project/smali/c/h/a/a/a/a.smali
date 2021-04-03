.class Lc/h/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/a/a/a/b;->a(Lc/h/a/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/a/a/a/c;

.field final synthetic b:Lc/h/a/a/a/b;


# direct methods
.method constructor <init>(Lc/h/a/a/a/b;Lc/h/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/a/a/a/a;->b:Lc/h/a/a/a/b;

    iput-object p2, p0, Lc/h/a/a/a/a;->a:Lc/h/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/a/a/a;->b:Lc/h/a/a/a/b;

    iget-object v1, p0, Lc/h/a/a/a/a;->a:Lc/h/a/a/a/c;

    invoke-virtual {v0, v1}, Lc/h/a/a/a/b;->b(Lc/h/a/a/a/c;)V

    return-void
.end method
