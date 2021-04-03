.class Ljunit/framework/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/l;->a(Ljunit/framework/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/h;

.field final synthetic b:Ljunit/framework/l;


# direct methods
.method constructor <init>(Ljunit/framework/l;Ljunit/framework/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljunit/framework/k;->b:Ljunit/framework/l;

    iput-object p2, p0, Ljunit/framework/k;->a:Ljunit/framework/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljunit/framework/k;->a:Ljunit/framework/h;

    invoke-virtual {v0}, Ljunit/framework/h;->f()V

    return-void
.end method
