.class public final Lkotlin/b/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/b/e;->a(Lkotlin/jvm/a/l;)Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/b/d;->a:Lkotlin/jvm/a/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/b/d;->a:Lkotlin/jvm/a/l;

    invoke-interface {v0, p0}, Lkotlin/jvm/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
