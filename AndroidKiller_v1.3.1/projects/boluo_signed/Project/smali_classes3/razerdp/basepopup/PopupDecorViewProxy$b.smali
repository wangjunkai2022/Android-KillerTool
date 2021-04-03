.class public Lrazerdp/basepopup/PopupDecorViewProxy$b;
.super Ljava/lang/Object;
.source "PopupDecorViewProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/basepopup/PopupDecorViewProxy;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/basepopup/PopupDecorViewProxy;


# direct methods
.method public constructor <init>(Lrazerdp/basepopup/PopupDecorViewProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/basepopup/PopupDecorViewProxy$b;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/PopupDecorViewProxy$b;->a:Lrazerdp/basepopup/PopupDecorViewProxy;

    invoke-virtual {v0}, Lrazerdp/basepopup/PopupDecorViewProxy;->d()V

    return-void
.end method
