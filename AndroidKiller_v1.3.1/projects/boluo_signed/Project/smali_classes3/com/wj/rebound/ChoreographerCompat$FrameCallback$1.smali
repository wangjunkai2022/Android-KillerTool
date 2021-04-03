.class public Lcom/wj/rebound/ChoreographerCompat$FrameCallback$1;
.super Ljava/lang/Object;
.source "ChoreographerCompat.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wj/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/wj/rebound/ChoreographerCompat$FrameCallback;


# direct methods
.method public constructor <init>(Lcom/wj/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wj/rebound/ChoreographerCompat$FrameCallback$1;->this$0:Lcom/wj/rebound/ChoreographerCompat$FrameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wj/rebound/ChoreographerCompat$FrameCallback$1;->this$0:Lcom/wj/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, p1, p2}, Lcom/wj/rebound/ChoreographerCompat$FrameCallback;->doFrame(J)V

    return-void
.end method
