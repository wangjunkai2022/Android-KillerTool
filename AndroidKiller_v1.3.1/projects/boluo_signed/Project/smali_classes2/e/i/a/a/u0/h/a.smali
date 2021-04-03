.class public final synthetic Le/i/a/a/u0/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic a:Le/i/a/a/u0/h/f;


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/u0/h/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/u0/h/a;->a:Le/i/a/a/u0/h/f;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Le/i/a/a/u0/h/a;->a:Le/i/a/a/u0/h/f;

    invoke-virtual {v0, p1}, Le/i/a/a/u0/h/f;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
